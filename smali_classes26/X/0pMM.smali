.class public final LX/0pMM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pNl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pMb;
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

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "precheck_result"

    iput-object v0, p0, LX/0pMM;->LIZIZ:Ljava/lang/String;

    const-string v0, "allow_path"

    iput-object v0, p0, LX/0pMM;->LIZJ:Ljava/lang/String;

    const-string v0, "time_consuming"

    iput-object v0, p0, LX/0pMM;->LIZLLL:Ljava/lang/String;

    const-string v0, "result_code"

    iput-object v0, p0, LX/0pMM;->LJ:Ljava/lang/String;

    const-string v0, "result_detail_code"

    iput-object v0, p0, LX/0pMM;->LJFF:Ljava/lang/String;

    const-string v0, "result_message"

    iput-object v0, p0, LX/0pMM;->LJI:Ljava/lang/String;

    const-string v0, "iap_error_code"

    iput-object v0, p0, LX/0pMM;->LJII:Ljava/lang/String;

    return-void
.end method
