.class public final LX/0sJW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11OC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/11OC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sJW;

    new-instance v0, LX/11OC;

    invoke-direct {v0}, LX/11OC;-><init>()V

    sput-object v0, LX/0sJW;->LIZ:LX/11OC;

    return-void
.end method
