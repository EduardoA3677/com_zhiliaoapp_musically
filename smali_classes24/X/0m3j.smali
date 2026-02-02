.class public final LX/0m3j;
.super LX/0m3k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0m3k;-><init>(Lkotlin/jvm/internal/AFwS199S0000000_23;)V

    return-void
.end method
