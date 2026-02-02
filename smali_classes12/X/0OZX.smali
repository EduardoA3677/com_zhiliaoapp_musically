.class public final synthetic LX/0OZX;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "LX/0OZY;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0OZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OZX;

    invoke-direct {v0}, LX/0OZX;-><init>()V

    sput-object v0, LX/0OZX;->LLILZ:LX/0OZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, LX/0OZY;

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0PAi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    new-instance v0, LX/0OZY;

    invoke-direct {v0, p1}, LX/0OZY;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
