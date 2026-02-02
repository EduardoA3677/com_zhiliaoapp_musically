.class public final LX/0ruF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ruH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ruC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ruC;

    invoke-direct {v0}, LX/0ruC;-><init>()V

    sput-object v0, LX/0ruF;->LIZ:LX/0ruC;

    return-void
.end method
