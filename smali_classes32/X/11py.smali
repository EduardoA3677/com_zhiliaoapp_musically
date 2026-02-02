.class public final LX/11py;
.super LX/11pR;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/11sJ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11pR;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM following_frequent_user where uid = ?"

    return-object v0
.end method
