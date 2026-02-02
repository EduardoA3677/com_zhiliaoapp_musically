.class public final LX/0bCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0jXU;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JWp;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0bCe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bCe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bCe;

    invoke-direct {v0}, LX/0bCe;-><init>()V

    sput-object v0, LX/0bCe;->LIZ:LX/0bCe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0i9W;ILjava/lang/String;)LX/0jXU;
    .locals 1

    new-instance v0, LX/0bCf;

    invoke-direct {v0}, LX/0bCf;-><init>()V

    return-object v0
.end method
