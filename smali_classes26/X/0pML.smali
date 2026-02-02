.class public final LX/0pML;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pNl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pMa;
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

    const-string v0, "engine_name"

    iput-object v0, p0, LX/0pML;->LIZIZ:Ljava/lang/String;

    const-string v0, "result"

    iput-object v0, p0, LX/0pML;->LIZJ:Ljava/lang/String;

    const-string v0, "input"

    iput-object v0, p0, LX/0pML;->LIZLLL:Ljava/lang/String;

    const-string v0, "output"

    iput-object v0, p0, LX/0pML;->LJ:Ljava/lang/String;

    const-string v0, "iap_error_code"

    iput-object v0, p0, LX/0pML;->LJFF:Ljava/lang/String;

    const-string v0, "iap_error_message"

    iput-object v0, p0, LX/0pML;->LJI:Ljava/lang/String;

    const-string v0, "time_consuming"

    iput-object v0, p0, LX/0pML;->LJII:Ljava/lang/String;

    return-void
.end method
