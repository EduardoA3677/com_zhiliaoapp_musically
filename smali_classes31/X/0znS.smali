.class public final LX/0znS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0znR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0znR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0znR;

    invoke-direct {v0}, LX/0znR;-><init>()V

    sput-object v0, LX/0znS;->LIZ:LX/0znR;

    return-void
.end method
