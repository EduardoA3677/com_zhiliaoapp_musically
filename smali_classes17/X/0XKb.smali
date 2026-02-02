.class public final LX/0XKb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0DAX;

    new-instance v0, LX/0B8j;

    invoke-direct {v0}, LX/0B8j;-><init>()V

    invoke-direct {v1, v0}, LX/0DAX;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, LX/0XKb;->LIZ:LX/0DAX;

    return-void
.end method
