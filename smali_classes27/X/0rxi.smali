.class public final LX/0rxi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0rxe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rxe;

    invoke-direct {v0}, LX/0rxe;-><init>()V

    sput-object v0, LX/0rxi;->LIZ:LX/0rxe;

    return-void
.end method
