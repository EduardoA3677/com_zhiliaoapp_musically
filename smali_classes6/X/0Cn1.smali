.class public final LX/0Cn1;
.super Lcom/bytedance/android/live/design/widget/LiveEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f060f49

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/design/widget/LiveEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    const v0, 0x1020031

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    :try_start_0
    invoke-super {p0, v0}, LX/12rS;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0, p1}, LX/12rS;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method
