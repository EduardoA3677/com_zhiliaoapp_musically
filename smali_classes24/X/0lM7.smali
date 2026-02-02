.class public final LX/0lM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aHB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0lM7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lM7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lM7;

    invoke-direct {v0}, LX/0lM7;-><init>()V

    sput-object v0, LX/0lM7;->LL:LX/0lM7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0lgP;

    iget-object v1, p1, LX/0lgP;->LIZ:LX/0lgD;

    sget-object v0, LX/0lgD;->START:LX/0lgD;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
