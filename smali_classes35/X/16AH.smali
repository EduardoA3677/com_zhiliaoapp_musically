.class public final LX/16AH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/169n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/169n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/169n;

    invoke-direct {v0}, LX/169n;-><init>()V

    sput-object v0, LX/16AH;->LIZ:LX/169n;

    return-void
.end method
