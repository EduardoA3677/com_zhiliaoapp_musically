.class public final synthetic LX/0VOu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commercialize/depend/AdRouterHandlerDependImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VOu;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0VOu;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
