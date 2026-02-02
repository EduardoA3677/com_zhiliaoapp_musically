.class public final LX/0tQT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZUy;


# instance fields
.field public final LIZ:LX/0tQV;

.field public LIZIZ:LX/0tQX;


# direct methods
.method public constructor <init>(LX/0tQV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tQT;->LIZ:LX/0tQV;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0tQT;->LIZ:LX/0tQV;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
