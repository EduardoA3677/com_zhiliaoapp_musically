.class public final LX/0FX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XiX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0XiX;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0FX8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FX8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FX8;

    invoke-direct {v0}, LX/0FX8;-><init>()V

    sput-object v0, LX/0FX8;->LIZ:LX/0FX8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editorpro/album/EditorProAlbumService;-><init>()V

    return-object v0
.end method
