.class public final LX/14Ph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0zc0;

.field public final LIZIZ:LX/14Lz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ParamsExtractManager"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/14Ph;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0Sb0;

    invoke-direct {v1, v0}, LX/0Sb0;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0zc0;

    invoke-direct {v0, v1}, LX/0zc0;-><init>(LX/0Sb0;)V

    iput-object v0, p0, LX/14Ph;->LIZ:LX/0zc0;

    new-instance v0, LX/14Lz;

    invoke-direct {v0}, LX/14Lz;-><init>()V

    iput-object v0, p0, LX/14Ph;->LIZIZ:LX/14Lz;

    return-void
.end method
