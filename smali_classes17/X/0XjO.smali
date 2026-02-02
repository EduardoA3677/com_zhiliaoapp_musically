.class public final synthetic LX/0XjO;
.super LX/0PAi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAi;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0XjO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XjO;

    invoke-direct {v0}, LX/0XjO;-><init>()V

    sput-object v0, LX/0XjO;->LLILZ:LX/0XjO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Landroid/util/Log;

    const-string v3, "d"

    const-string v4, "d(Ljava/lang/String;Ljava/lang/String;)I"

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0PAi;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
