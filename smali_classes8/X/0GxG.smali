.class public final LX/0GxG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tN3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0tN3;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0GxG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GxG<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GxG;

    invoke-direct {v0}, LX/0GxG;-><init>()V

    sput-object v0, LX/0GxG;->LIZ:LX/0GxG;

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

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
