.class public final LX/10Ru;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/10S6;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10Rw;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/10S4;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10Ru;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/10Ru;->LIZJ:LX/10S4;

    const-string v0, ""

    iput-object v0, p0, LX/10Ru;->LIZLLL:Ljava/lang/String;

    return-void
.end method
