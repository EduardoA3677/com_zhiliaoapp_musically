.class public final LX/0BMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BMg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0BMh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BMh;

    invoke-direct {v0}, LX/0BMh;-><init>()V

    sput-object v0, LX/0BMh;->LL:LX/0BMh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x1010

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QjR;->LIZLLL(Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
