.class public final LX/03PU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03PT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/03PT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03PU;

    new-instance v0, LX/03PT;

    invoke-direct {v0}, LX/03PT;-><init>()V

    sput-object v0, LX/03PU;->LIZ:LX/03PT;

    return-void
.end method
