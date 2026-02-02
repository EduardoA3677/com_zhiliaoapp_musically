.class public final LX/0tmK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03dE;


# static fields
.field public static final LIZ:LX/0tmK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tmK;

    invoke-direct {v0}, LX/0tmK;-><init>()V

    sput-object v0, LX/0tmK;->LIZ:LX/0tmK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0tnn;->LJ:Z

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tln;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "stop_nuj"

    return-object v0
.end method
