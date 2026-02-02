.class public final LX/0OLx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07uw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/07ux;

.field public final LIZIZ:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "LX/0OCb;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:I


# direct methods
.method public constructor <init>(LX/07ux;LX/0Ozu;Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07ux;",
            "LX/0Ozu<",
            "LX/0OCb;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OLx;->LIZ:LX/07ux;

    iput-object p2, p0, LX/0OLx;->LIZIZ:LX/0Ozu;

    iput-object p3, p0, LX/0OLx;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0OLx;->LIZLLL:Z

    iput p5, p0, LX/0OLx;->LJ:I

    return-void
.end method
