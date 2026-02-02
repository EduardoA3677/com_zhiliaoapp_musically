.class public final LX/16lF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16lC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/16lC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16lF;

    new-instance v0, LX/16lC;

    invoke-direct {v0}, LX/16lC;-><init>()V

    sput-object v0, LX/16lF;->LIZ:LX/16lC;

    return-void
.end method
