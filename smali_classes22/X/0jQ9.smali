.class public final synthetic LX/0jQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jQ8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0jQ8;


# direct methods
.method public constructor <init>(LX/0jQ8;)V
    .locals 0

    iput-object p1, p0, LX/0jQ9;->LL:LX/0jQ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    iget-object v0, p0, LX/0jQ9;->LL:LX/0jQ8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0}, LX/0jDV;->LJIILL()I

    move-result v0

    sput v0, LX/0jQ8;->LJFF:I

    const/4 v0, 0x0

    sput-boolean v0, LX/0jQ8;->LJIIL:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    sget-object v0, LX/0jQA;->LL:LX/0jQA;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    :cond_0
    return-void
.end method
