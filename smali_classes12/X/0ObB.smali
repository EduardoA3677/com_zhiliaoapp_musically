.class public final LX/0ObB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OI9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0OI9;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v0}, LX/0OI9;-><init>(FF)V

    sput-object v1, LX/0ObB;->LIZ:LX/0OI9;

    return-void
.end method
