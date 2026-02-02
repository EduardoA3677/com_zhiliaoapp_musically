.class public final LX/0rmL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rmU;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0rmH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rmL;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rmL;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rmL;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0rmH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rmL;->LIZJ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rmL;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rmL;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
