.class public final LX/0efu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aLb;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0efu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0efu<",
            "TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0efu;

    invoke-direct {v0}, LX/0efu;-><init>()V

    sput-object v0, LX/0efu;->LIZ:LX/0efu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0fEe;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0fEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
