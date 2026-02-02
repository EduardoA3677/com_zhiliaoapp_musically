.class public final LX/0b8u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0b8u;


# instance fields
.field public final synthetic LIZ:LX/0bVb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bVb<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b8u;

    invoke-direct {v0}, LX/0b8u;-><init>()V

    sput-object v0, LX/0b8u;->LIZIZ:LX/0b8u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0bVb;

    invoke-direct {v0}, LX/0bVb;-><init>()V

    iput-object v0, p0, LX/0b8u;->LIZ:LX/0bVb;

    return-void
.end method
