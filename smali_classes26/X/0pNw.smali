.class public final LX/0pNw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pNl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pNv;
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

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "merchant_id"

    iput-object v0, p0, LX/0pNw;->LIZIZ:Ljava/lang/String;

    const-string v0, "can_make_payment"

    iput-object v0, p0, LX/0pNw;->LIZJ:Ljava/lang/String;

    const-string v0, "time_consuming"

    iput-object v0, p0, LX/0pNw;->LIZLLL:Ljava/lang/String;

    const-string v0, "result_code"

    iput-object v0, p0, LX/0pNw;->LJ:Ljava/lang/String;

    const-string v0, "result_detail_code"

    iput-object v0, p0, LX/0pNw;->LJFF:Ljava/lang/String;

    const-string v0, "result_message"

    iput-object v0, p0, LX/0pNw;->LJI:Ljava/lang/String;

    return-void
.end method
