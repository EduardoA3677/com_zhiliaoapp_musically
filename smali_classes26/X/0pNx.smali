.class public final LX/0pNx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pNl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pNu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sku_id"

    iput-object v0, p0, LX/0pNx;->LIZIZ:Ljava/lang/String;

    const-string v0, "channel_sku_ids"

    iput-object v0, p0, LX/0pNx;->LIZJ:Ljava/lang/String;

    return-void
.end method
