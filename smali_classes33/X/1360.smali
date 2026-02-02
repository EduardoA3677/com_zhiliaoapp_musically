.class public final LX/1360;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CalendarConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJ:J

.field public static final LJFF:J


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public LIZJ:Ljava/lang/Long;

.field public final LIZLLL:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x76c

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->LJFF(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/136Y;->LIZ(J)J

    move-result-wide v0

    sput-wide v0, LX/1360;->LJ:J

    const/16 v1, 0x834

    const/16 v0, 0xb

    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->LJFF(II)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->LLILLJJLI:J

    invoke-static {v0, v1}, LX/136Y;->LIZ(J)J

    move-result-wide v0

    sput-wide v0, LX/1360;->LJFF:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LX/1360;->LJ:J

    iput-wide v0, p0, LX/1360;->LIZ:J

    sget-wide v0, LX/1360;->LJFF:J

    iput-wide v0, p0, LX/1360;->LIZIZ:J

    new-instance v2, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    iput-object v2, p0, LX/1360;->LIZLLL:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->start:Lcom/google/android/material/datepicker/Month;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->LLILLJJLI:J

    iput-wide v0, p0, LX/1360;->LIZ:J

    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->end:Lcom/google/android/material/datepicker/Month;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->LLILLJJLI:J

    iput-wide v0, p0, LX/1360;->LIZIZ:J

    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->openAt:Lcom/google/android/material/datepicker/Month;

    iget-wide v0, v0, Lcom/google/android/material/datepicker/Month;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1360;->LIZJ:Ljava/lang/Long;

    iget-object v0, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    iput-object v0, p0, LX/1360;->LIZLLL:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    return-void
.end method
