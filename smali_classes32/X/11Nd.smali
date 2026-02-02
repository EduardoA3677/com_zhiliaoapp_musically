.class public final synthetic LX/11Nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUl;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Nd;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/11Nd;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/services/MainServiceImpl;->lambda$semisugar$invoke$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
