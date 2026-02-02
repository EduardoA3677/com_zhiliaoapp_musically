.class public final LX/134T;
.super LX/079B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/134O;


# direct methods
.method public constructor <init>(LX/134O;)V
    .locals 0

    iput-object p1, p0, LX/134T;->LL:LX/134O;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/134T;->LL:LX/134O;

    iget-object v1, v0, LX/134O;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimeModel;->LIZJ(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/134T;->LL:LX/134O;

    iget-object v0, v0, LX/134O;->LLILIL:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/TimeModel;->LIZJ(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
