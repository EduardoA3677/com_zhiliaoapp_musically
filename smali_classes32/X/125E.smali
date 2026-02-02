.class public final LX/125E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:LX/124q;


# direct methods
.method public constructor <init>(LX/124q;)V
    .locals 0

    iput-object p1, p0, LX/125E;->LL:LX/124q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/125E;->LL:LX/124q;

    invoke-virtual {v0}, LX/124q;->LJJIFFI()V

    :cond_0
    return-void
.end method
