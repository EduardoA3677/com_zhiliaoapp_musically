.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/service/IMShareOpenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IIMShareOpenService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0bb5;
    .locals 6

    sget-object v0, LX/0hWA;->LIZ:LX/0hWA;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p5

    move-object v4, p4

    move-object v2, p3

    move-object v1, p2

    move v0, p1

    invoke-static/range {v0 .. v5}, LX/0hWA;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0bb5;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    sget-boolean v0, LX/0ba5;->LLLL:Z

    return v0
.end method
