.class public final synthetic LX/1APL;
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

    iput-object p1, p0, LX/1APL;->LL:LX/1ANs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1APL;->LL:LX/1ANs;

    new-instance v0, LX/1AO3;

    invoke-direct {v0, v1}, LX/1AO3;-><init>(LX/1ANs;)V

    return-object v0
.end method
