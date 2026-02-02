.class public final LX/0Wxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1056;


# static fields
.field public static final LIZ:LX/0Wxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wxq;

    invoke-direct {v0}, LX/0Wxq;-><init>()V

    sput-object v0, LX/0Wxq;->LIZ:LX/0Wxq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/1052;->LJFF(Landroid/content/res/AssetManager;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
