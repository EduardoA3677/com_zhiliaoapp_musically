.class public abstract LX/14F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ili;


# instance fields
.field public final synthetic LIZ:LX/14F1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/14F1;->LIZ:LX/14F1;

    iput-object v0, p0, LX/14F3;->LIZ:LX/14F1;

    return-void
.end method

.method public static final LJJIFFI()LX/14Ey;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZJ()LX/14Ey;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/14F3;->LIZ:LX/14F1;

    invoke-virtual {v0}, LX/14F1;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/14F3;->LIZ:LX/14F1;

    invoke-virtual {v0, p1}, LX/14F1;->LJIIIZ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-object v0, p0, LX/14F3;->LIZ:LX/14F1;

    invoke-virtual {v0}, LX/14F1;->LJIJI()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14F3;->LIZ:LX/14F1;

    invoke-virtual {v0, p1, p2}, LX/14F1;->LJIJJ(ILjava/lang/String;)V

    return-void
.end method
