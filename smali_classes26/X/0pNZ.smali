.class public final LX/0pNZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pNl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pNa;
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

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sku_list"

    iput-object v0, p0, LX/0pNZ;->LIZIZ:Ljava/lang/String;

    const-string v0, "result_code"

    iput-object v0, p0, LX/0pNZ;->LIZJ:Ljava/lang/String;

    const-string v0, "result_detail_code"

    iput-object v0, p0, LX/0pNZ;->LIZLLL:Ljava/lang/String;

    const-string v0, "result_message"

    iput-object v0, p0, LX/0pNZ;->LJ:Ljava/lang/String;

    const-string v0, "time_consuming"

    iput-object v0, p0, LX/0pNZ;->LJFF:Ljava/lang/String;

    return-void
.end method
