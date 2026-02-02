.class public final LX/0Omk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OmY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0Omk;

.field public static final LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Omk;

    invoke-direct {v0}, LX/0Omk;-><init>()V

    sput-object v0, LX/0Omk;->LIZ:LX/0Omk;

    const/16 v0, 0x200

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, LX/0Omk;->LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
