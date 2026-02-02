.class public final LX/0VOD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VOG;


# static fields
.field public static final LIZ:LX/0VOD;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VOD;

    invoke-direct {v0}, LX/0VOD;-><init>()V

    sput-object v0, LX/0VOD;->LIZ:LX/0VOD;

    new-instance v0, LX/0VOC;

    invoke-direct {v0}, LX/0VOC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0VOD;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LX/0UYa;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0VOD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method
