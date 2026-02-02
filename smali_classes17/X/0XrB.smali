.class public final LX/0XrB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0XoC;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0XrG;

.field public LIZJ:J

.field public LIZLLL:LX/0XrH;

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XrB;->LIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0XrG;

    invoke-direct {v0}, LX/0XrG;-><init>()V

    iput-object v0, p0, LX/0XrB;->LIZIZ:LX/0XrG;

    return-void
.end method
