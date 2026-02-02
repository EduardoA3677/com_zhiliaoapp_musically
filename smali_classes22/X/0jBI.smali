.class public final LX/0jBI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0jBI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jBI<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jBI;

    invoke-direct {v0}, LX/0jBI;-><init>()V

    sput-object v0, LX/0jBI;->LL:LX/0jBI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, LX/0jBG;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0jBG;->LIZJ:I

    return-object p1
.end method
