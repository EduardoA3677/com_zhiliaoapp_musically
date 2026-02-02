.class public final LX/0pMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pNl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pMc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "merchant_id"

    iput-object v0, p0, LX/0pMY;->LIZIZ:Ljava/lang/String;

    const-string v0, "sub_merchant_id"

    iput-object v0, p0, LX/0pMY;->LIZJ:Ljava/lang/String;

    const-string v0, "product_id_list"

    iput-object v0, p0, LX/0pMY;->LIZLLL:Ljava/lang/String;

    const-string v0, "to_user_id"

    iput-object v0, p0, LX/0pMY;->LJ:Ljava/lang/String;

    return-void
.end method
