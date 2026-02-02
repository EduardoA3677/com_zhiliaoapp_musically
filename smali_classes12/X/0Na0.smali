.class public final LX/0Na0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Naz;


# static fields
.field public static LIZIZ:Z


# instance fields
.field public final LIZ:LX/0Naw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Naw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Na0;->LIZ:LX/0Naw;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "command execute: success? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Na0;->LIZ:LX/0Naw;

    iget-boolean v0, v0, LX/0Naw;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrerenderDegradeCommand"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Na0;->LIZ:LX/0Naw;

    iget-boolean v0, v0, LX/0Naw;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Na0;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0Na0;->LIZIZ:Z

    return-void
.end method
