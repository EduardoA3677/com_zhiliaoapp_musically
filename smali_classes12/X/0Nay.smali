.class public final LX/0Nay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Na9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Naw;)LX/0Naz;
    .locals 2

    iget-object v1, p1, LX/0Naw;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "test_command"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0Nax;

    invoke-direct {v0, p1}, LX/0Nax;-><init>(LX/0Naw;)V

    return-object v0
.end method
