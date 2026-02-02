.class public final LX/0gB7;
.super LX/0gAn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gAn<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/0gAn;-><init>(Ljava/lang/Object;Z)V

    iput-boolean p1, p0, LX/0gB7;->LIZJ:Z

    return-void
.end method
