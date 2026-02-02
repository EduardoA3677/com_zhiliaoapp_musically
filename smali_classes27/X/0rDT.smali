.class public final LX/0rDT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rDR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0rDR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rDT;

    new-instance v0, LX/0rDR;

    invoke-direct {v0}, LX/0rDR;-><init>()V

    sput-object v0, LX/0rDT;->LIZ:LX/0rDR;

    return-void
.end method
