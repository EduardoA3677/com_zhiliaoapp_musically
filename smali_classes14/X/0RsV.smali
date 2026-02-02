.class public final synthetic LX/0RsV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:LX/12rK;


# direct methods
.method public synthetic constructor <init>(LX/12rK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RsV;->LIZ:LX/12rK;

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0RsV;->LIZ:LX/12rK;

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/RadioButton;->toggle()V

    :cond_1
    return-void
.end method
