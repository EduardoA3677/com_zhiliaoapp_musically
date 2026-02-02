.class public final LX/0wkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0wkc;

.field public static final LIZIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0wkc;

    invoke-direct {v0}, LX/0wkc;-><init>()V

    sput-object v0, LX/0wkc;->LIZ:LX/0wkc;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x2710

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/0wkc;->LIZIZ:LX/0NqK;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    sput-object v1, LX/0wkc;->LIZJ:LX/0NqK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
