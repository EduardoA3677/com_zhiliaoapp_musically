.class public final LX/153Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/153P;

    invoke-direct {v0}, LX/153P;-><init>()V

    new-instance v0, LX/153Q;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/153Q;->LIZ:Z

    iput-object p2, p0, LX/153Q;->LIZIZ:Ljava/util/Map;

    iput-boolean p3, p0, LX/153Q;->LIZJ:Z

    iput p4, p0, LX/153Q;->LIZLLL:I

    return-void
.end method
