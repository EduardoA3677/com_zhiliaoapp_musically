.class public final LX/0GtU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GtR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE::",
        "LX/0GtY;",
        "ACTION::",
        "LX/0GtW;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0GtY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0GtY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0GtW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TACTION;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0GtY;LX/0GtY;LX/0GtS;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GtU;->LIZ:LX/0GtY;

    iput-object p2, p0, LX/0GtU;->LIZIZ:LX/0GtY;

    iput-object p3, p0, LX/0GtU;->LIZJ:LX/0GtW;

    iput-object p4, p0, LX/0GtU;->LIZLLL:Ljava/lang/Object;

    return-void
.end method
