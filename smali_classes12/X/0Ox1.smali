.class public final LX/0Ox1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OqX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OqX<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0OqX;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v2

    const-string v1, "TestTagsAsResourceId"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/0OqX;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Z)V

    sput-object v3, LX/0Ox1;->LIZ:LX/0OqX;

    return-void
.end method
