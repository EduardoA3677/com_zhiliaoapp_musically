.class public final synthetic LX/1APK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/1ANs;


# direct methods
.method public synthetic constructor <init>(LX/1ANs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1APK;->LL:LX/1ANs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1APK;->LL:LX/1ANs;

    new-instance v1, LX/1ANr;

    iget-object v0, v2, LX/1ANs;->LJFF:LX/1AOQ;

    invoke-direct {v1, v2, v0}, LX/1ANr;-><init>(LX/1ANs;LX/1AOQ;)V

    return-object v1
.end method
