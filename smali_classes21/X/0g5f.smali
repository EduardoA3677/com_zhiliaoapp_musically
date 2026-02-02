.class public final LX/0g5f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0g7f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g7f;

    invoke-direct {v0}, LX/0g7f;-><init>()V

    sput-object v0, LX/0g5f;->LIZ:LX/0g7f;

    return-void
.end method
